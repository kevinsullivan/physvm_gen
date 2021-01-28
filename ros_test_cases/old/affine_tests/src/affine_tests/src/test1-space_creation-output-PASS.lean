/-
A standard frame object is referenced and, using SI, bound to a variable.
A vector with respect to the standard frame is created
No errors occur.
-/

import .lang.imperative_DSL.physlang

noncomputable theory

def env11 := environment.init_env


def worldGeometry := cmd.classicalGeometryAssmt (lang.classicalGeometry.var.mk 2) (lang.classicalGeometry.expr.lit(classicalGeometry.mk 2 3))

 def env12 := cmdEval worldGeometry env11


def worldTime := cmd.classicalTimeAssmt (lang.classicalTime.var.mk 4) (lang.classicalTime.expr.lit(classicalTime.mk 3))

 def env13 := cmdEval worldTime env12

def INDEX116082464.STMTCOMMAND.B.L36C32.E.L46C1 : cmd :=(cmd.seq worldTime worldGeometry)
