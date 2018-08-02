class HomeController < ApplicationController
  def index
  end
  
  def create
    file = params[:workbook_config]
    #system('powershell -File C:\Temp\CreateADUser.ps1 -Name "Name" -Email "Email" -Password "Password"')
    #spreadsheet = Roo::Spreadsheet.open(file.path)
    #p spreadsheet.info
    #spreadsheet.sheets.each_with_pagename do |name, sheet|
	# p sheet.row(1)
    #end
    redirect_to home_page2_path
  end

  def design2
  end

  def page1
  end

  def page2
    @logs = `tail -n 20 log/development.log`
  end

  def page3
  end
end
