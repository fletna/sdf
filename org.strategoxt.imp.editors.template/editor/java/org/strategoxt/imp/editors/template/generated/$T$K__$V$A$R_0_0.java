package org.strategoxt.imp.editors.template.generated;

import org.strategoxt.stratego_lib.*;
import org.strategoxt.stratego_lib.*;
import org.strategoxt.stratego_sglr.*;
import org.strategoxt.stratego_gpp.*;
import org.strategoxt.stratego_xtc.*;
import org.strategoxt.stratego_aterm.*;
import org.strategoxt.stratego_sdf.*;
import org.strategoxt.strc.*;
import org.strategoxt.imp.editors.template.generated.*;
import org.strategoxt.java_front.*;
import org.strategoxt.lang.*;
import org.spoofax.interpreter.terms.*;
import static org.strategoxt.lang.Term.*;
import org.spoofax.interpreter.library.AbstractPrimitive;
import java.util.ArrayList;
import java.lang.ref.WeakReference;

@SuppressWarnings("all") public class $T$K__$V$A$R_0_0 extends Strategy 
{ 
  public static $T$K__$V$A$R_0_0 instance = new $T$K__$V$A$R_0_0();

  @Override public IStrategoTerm invoke(Context context, IStrategoTerm term)
  { 
    Fail1260:
    { 
      if(term.getTermType() != IStrategoTerm.APPL || Main._consTK_VAR_0 != ((IStrategoAppl)term).getConstructor())
        break Fail1260;
      if(true)
        return term;
    }
    context.push("TK__VAR_0_0");
    context.popOnFailure();
    return null;
  }
}