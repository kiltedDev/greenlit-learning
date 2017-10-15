class StaticPagesController < ApplicationController
  def teacher_interface
    @questions = [
      {question: "I dont understand what a variable is...", flag: "warning"},
      {question: "Too fast, I'm lost", flag: "danger"},
      {question: "Can you go over Integers again?", flag: "warning"},
      {question: "What's the difference between a for loop and a for in loop?", flag: "warning"},
      {question: "I still dont get elsif's", flag: "warning"}
    ]
  end
end
