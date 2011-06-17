# Implements a simple accumulator, whose 
# value is accessed via the attribute 
# _counter_. Calling the method Counter#inc 
# increments this value.

class Counter

  # The current value of the count 
  attr_reader :counter

  # create a new Counter with the given 
  # initial value 
  def initialize(initial_value=0)
    @counter = initial_value 
  end

  # increment the current value of the count 
  def inc
    @counter += 1 
  end
  
  # paragraphs / verbatim
  #
  # Paragraph
  # Still Paragraph
  #
  # New Paragraph
  #
  #   this.will.be(verbatim)
  def paragraphs
  end
  
  # lists:
  #
  # *	bullet list 
  # -	bullet list 
  # 1.	numbered list 
  # a.	alpha list 
  # A.	alpha list
  def lists
  end

  # labeled lists:
  #
  # [cat]   small domestic animal
  # [+cat+] command to copy standard input
  #
  # tabular format:
  #
  # cat::   small domestic animal
  # +cat+:: command to copy standard input
  def labeled_lists
  end
  
  # headings:
  #
  # == Level two heading (H2)
  # === Level three heading (H3)
  def headings
  end
  
  # rules:
  # ---
  # more text
  def rules
  end
  
  # non-verbatim text:
  #
  # _italic_::     _word_ or <em>text</em>
  # *bold*::       *word* or <b>text</b>
  # +typewriter+:: +word+ or <tt>text</tt>
  def non_verbatim_text
  end
  
  # hyperlinks:
  #
  # * http://rdoc.sourceforge.net/doc/index.html
  # * {rdoc documentation}[http://rdoc.sourceforge.net/doc/index.html]
  def hyperlinks
  end
  
  # documentation modifiers
  def doc_modifier_nodoc #:nodoc:
  end
  
  # Extract the age and calculate the
  # date-of-birth.
  #--
  # FIXME: fails if the birthday falls on
  # February 29th
  #++
  # The DOB is returned as a Time object.
  def stop_comments
  end
  
end