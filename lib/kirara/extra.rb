require 'livescript'
class DocElm
  def LS ls_heredoc
    echo LiveScript.compile ls_heredoc
  end
  def script_ls ls_heredoc
    script do
      echo LiveScript.compile ls_heredoc
    end
  end
end
