package trans;

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

@SuppressWarnings("all") final class lifted561 extends Strategy 
{ 
  public static final lifted561 instance = new lifted561();

  @Override public IStrategoTerm invoke(Context context, IStrategoTerm term)
  { 
    Fail2081:
    { 
      term = try_1_0.instance.invoke(context, term, pp_fix_string_quotes_0_0.instance);
      if(term == null)
        break Fail2081;
      if(true)
        return term;
    }
    return null;
  }
}