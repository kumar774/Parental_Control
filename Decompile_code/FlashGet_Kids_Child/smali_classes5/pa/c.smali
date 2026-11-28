.class public interface abstract annotation Lpa/c;
.super Ljava/lang/Object;
.source "GuardSatisfied.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lpa/c;
        value = -0x1
    .end subannotation
.end annotation

.annotation runtime Lgb/f0;
    value = {
        Lpa/f;
    }
.end annotation

.annotation runtime Lgb/g0;
    value = {
        .enum Lgb/i0;->RECEIVER:Lgb/i0;,
        .enum Lgb/i0;->PARAMETER:Lgb/i0;,
        .enum Lgb/i0;->RETURN:Lgb/i0;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()I
.end method
