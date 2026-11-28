.class public interface abstract annotation Lub/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lxa/c1;
    version = "1.2"
.end annotation

.annotation runtime Lxa/k;
    level = .enum Lxa/m;->ERROR:Lxa/m;
    message = "Switch to new -Xjvm-default modes: `all` or `all-compatibility`"
.end annotation

.annotation runtime Lya/f;
    allowedTargets = {
        .enum Lya/b;->FUNCTION:Lya/b;,
        .enum Lya/b;->PROPERTY:Lya/b;
    }
.end annotation
