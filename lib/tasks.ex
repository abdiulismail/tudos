defmodule Tasks do
  def tasks do
    #IO.gets("enter the number of todos you would like to create  ")

    no_of_tasks = IO.gets("enter number of task  ")
    {no, _q} = Integer.parse(no_of_tasks)


    no
  end
end
