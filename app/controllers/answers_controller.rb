# app/models/user.rb# Service to download ftp files from the serverclass FtpServiceend
# frozen_string_literal: true
class AnswersController < ApplicationController
  def answer
    question = params[:question] # what is being types in the form
    return @answer = 'Great!' if question == 'I am going to work'
    return @answer = 'Silly question, get dressed and go to work!' if question.include? '?'

    @answer = 'I don`t care, get dressed and go to work!'
  end
end
