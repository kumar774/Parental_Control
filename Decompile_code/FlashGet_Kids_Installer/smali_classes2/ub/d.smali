.class public interface abstract annotation Lub/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lxa/c1;
    version = "1.6"
.end annotation

.annotation runtime Lya/e;
    value = .enum Lya/a;->SOURCE:Lya/a;
.end annotation

.annotation runtime Lya/f;
    allowedTargets = {
        .enum Lya/b;->CLASS:Lya/b;
    }
.end annotation
