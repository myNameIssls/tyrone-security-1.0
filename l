[1mdiff --git a/.classpath b/.classpath[m
[1mindex 28db250..2dc04f4 100644[m
[1m--- a/.classpath[m
[1m+++ b/.classpath[m
[36m@@ -11,19 +11,15 @@[m
 			<attribute name="maven.pomderived" value="true"/>[m
 		</attributes>[m
 	</classpathentry>[m
[31m-	<classpathentry kind="src" output="target/test-classes" path="src/test/java">[m
[32m+[m	[32m<classpathentry kind="con" path="org.eclipse.m2e.MAVEN2_CLASSPATH_CONTAINER">[m[41m[m
 		<attributes>[m
[31m-			<attribute name="optional" value="true"/>[m
 			<attribute name="maven.pomderived" value="true"/>[m
 		</attributes>[m
 	</classpathentry>[m
[31m-	<classpathentry kind="src" path="src/test/resources"/>[m
[31m-	<classpathentry kind="con" path="org.eclipse.m2e.MAVEN2_CLASSPATH_CONTAINER">[m
[32m+[m	[32m<classpathentry kind="con" path="org.eclipse.jdt.launching.JRE_CONTAINER/org.eclipse.jdt.internal.debug.ui.launcher.StandardVMType/J2SE-1.5">[m[41m[m
 		<attributes>[m
 			<attribute name="maven.pomderived" value="true"/>[m
[31m-			<attribute name="org.eclipse.jst.component.dependency" value="/WEB-INF/lib"/>[m
 		</attributes>[m
 	</classpathentry>[m
[31m-	<classpathentry kind="con" path="org.eclipse.jdt.launching.JRE_CONTAINER"/>[m
 	<classpathentry kind="output" path="target/classes"/>[m
 </classpath>[m
[1mdiff --git a/.project b/.project[m
[1mindex a9ca7e4..17819bf 100644[m
[1m--- a/.project[m
[1m+++ b/.project[m
[36m@@ -21,12 +21,12 @@[m
 			</arguments>[m
 		</buildCommand>[m
 		<buildCommand>[m
[31m-			<name>org.eclipse.m2e.core.maven2Builder</name>[m
[32m+[m			[32m<name>org.eclipse.wst.validation.validationbuilder</name>[m[41m[m
 			<arguments>[m
 			</arguments>[m
 		</buildCommand>[m
 		<buildCommand>[m
[31m-			<name>org.eclipse.wst.validation.validationbuilder</name>[m
[32m+[m			[32m<name>org.eclipse.m2e.core.maven2Builder</name>[m[41m[m
 			<arguments>[m
 			</arguments>[m
 		</buildCommand>[m
[1mdiff --git a/.settings/org.eclipse.jdt.core.prefs b/.settings/org.eclipse.jdt.core.prefs[m
[1mindex dc0892a..7ccb20f 100644[m
[1m--- a/.settings/org.eclipse.jdt.core.prefs[m
[1m+++ b/.settings/org.eclipse.jdt.core.prefs[m
[36m@@ -1,8 +1,99 @@[m
 eclipse.preferences.version=1[m
[32m+[m[32morg.eclipse.jdt.core.compiler.annotation.inheritNullAnnotations=disabled[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.annotation.missingNonNullByDefaultAnnotation=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.annotation.nonnull=org.eclipse.jdt.annotation.NonNull[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.annotation.nonnullbydefault=org.eclipse.jdt.annotation.NonNullByDefault[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.annotation.nullable=org.eclipse.jdt.annotation.Nullable[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.annotation.nullanalysis=disabled[m[41m[m
 org.eclipse.jdt.core.compiler.codegen.inlineJsrBytecode=enabled[m
[31m-org.eclipse.jdt.core.compiler.codegen.targetPlatform=1.5[m
[31m-org.eclipse.jdt.core.compiler.compliance=1.5[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.targetPlatform=1.6[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.unusedLocal=preserve[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.compliance=1.6[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.debug.lineNumber=generate[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.debug.localVariable=generate[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.debug.sourceFile=generate[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.annotationSuperInterface=warning[m[41m[m
 org.eclipse.jdt.core.compiler.problem.assertIdentifier=error[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.autoboxing=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.comparingIdentical=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.deadCode=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.deprecation=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.deprecationInDeprecatedCode=disabled[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.deprecationWhenOverridingDeprecatedMethod=disabled[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.discouragedReference=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.emptyStatement=ignore[m[41m[m
 org.eclipse.jdt.core.compiler.problem.enumIdentifier=error[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.explicitlyClosedAutoCloseable=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.fallthroughCase=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.fatalOptionalError=disabled[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.fieldHiding=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.finalParameterBound=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.finallyBlockNotCompletingNormally=warning[m[41m[m
 org.eclipse.jdt.core.compiler.problem.forbiddenReference=warning[m
[31m-org.eclipse.jdt.core.compiler.source=1.5[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.hiddenCatchBlock=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.includeNullInfoFromAsserts=disabled[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.incompatibleNonInheritedInterfaceMethod=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.incompleteEnumSwitch=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.indirectStaticAccess=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.localVariableHiding=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.methodWithConstructorName=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.missingDefaultCase=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.missingDeprecatedAnnotation=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.missingEnumCaseDespiteDefault=disabled[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.missingHashCodeMethod=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.missingOverrideAnnotation=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.missingOverrideAnnotationForInterfaceMethodImplementation=enabled[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.missingSerialVersion=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.missingSynchronizedOnInheritedMethod=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.noEffectAssignment=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.noImplicitStringConversion=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.nonExternalizedStringLiteral=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.nonnullParameterAnnotationDropped=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.nullAnnotationInferenceConflict=error[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.nullReference=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.nullSpecViolation=error[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.nullUncheckedConversion=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.overridingPackageDefaultMethod=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.parameterAssignment=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.possibleAccidentalBooleanAssignment=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.potentialNullReference=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.potentiallyUnclosedCloseable=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.rawTypeReference=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.redundantNullAnnotation=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.redundantNullCheck=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.redundantSpecificationOfTypeArguments=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.redundantSuperinterface=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.reportMethodCanBePotentiallyStatic=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.reportMethodCanBeStatic=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.specialParameterHidingField=disabled[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.staticAccessReceiver=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.suppressOptionalErrors=disabled[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.suppressWarnings=enabled[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.syntacticNullAnalysisForFields=disabled[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.syntheticAccessEmulation=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.typeParameterHiding=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.unavoidableGenericTypeProblems=enabled[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.uncheckedTypeOperation=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.unclosedCloseable=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.undocumentedEmptyBlock=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.unhandledWarningToken=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.unnecessaryElse=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.unnecessaryTypeCheck=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.unqualifiedFieldAccess=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.unusedDeclaredThrownException=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.unusedDeclaredThrownExceptionExemptExceptionAndThrowable=enabled[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.unusedDeclaredThrownExceptionIncludeDocCommentReference=enabled[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.unusedDeclaredThrownExceptionWhenOverriding=disabled[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.unusedImport=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.unusedLabel=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.unusedLocal=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.unusedObjectAllocation=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.unusedParameter=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.unusedParameterIncludeDocCommentReference=enabled[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.unusedParameterWhenImplementingAbstract=disabled[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.unusedParameterWhenOverridingConcrete=disabled[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.unusedPrivateMember=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.unusedTypeParameter=ignore[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.unusedWarningToken=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.varargsArgumentNeedCast=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.source=1.6[m[41m[m
