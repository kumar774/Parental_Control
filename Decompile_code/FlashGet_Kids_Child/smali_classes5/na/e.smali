.class public interface abstract annotation Lna/e;
.super Ljava/lang/Object;
.source "UnknownInitialization.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lna/e;
        value = Ljava/lang/Object;
    .end subannotation
.end annotation

.annotation runtime Lgb/e;
    value = {
        .enum Lgb/i0;->LOCAL_VARIABLE:Lgb/i0;,
        .enum Lgb/i0;->RESOURCE_VARIABLE:Lgb/i0;
    }
.end annotation

.annotation runtime Lgb/f0;
    value = {}
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
