.class public interface abstract annotation Lya/b;
.super Ljava/lang/Object;
.source "MaybeAliased.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lgb/e;
    types = {
        Ljava/lang/Void;
    }
    value = {
        .enum Lgb/i0;->UPPER_BOUND:Lgb/i0;,
        .enum Lgb/i0;->LOWER_BOUND:Lgb/i0;
    }
.end annotation

.annotation runtime Lgb/f0;
    value = {}
.end annotation

.annotation runtime Lgb/h;
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation
