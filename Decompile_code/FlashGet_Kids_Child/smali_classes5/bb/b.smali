.class public interface abstract annotation Lbb/b;
.super Ljava/lang/Object;
.source "This.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lgb/g0;
    value = {
        .enum Lgb/i0;->RECEIVER:Lgb/i0;,
        .enum Lgb/i0;->RETURN:Lgb/i0;
    }
.end annotation

.annotation runtime Lgb/w;
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
