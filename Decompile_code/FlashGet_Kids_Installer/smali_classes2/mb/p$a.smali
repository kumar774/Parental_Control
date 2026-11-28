.class public interface abstract annotation Lmb/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lwb/n1;
.end annotation

.annotation runtime Lya/e;
    value = .enum Lya/a;->SOURCE:Lya/a;
.end annotation

.annotation runtime Lya/f;
    allowedTargets = {
        .enum Lya/b;->CLASS:Lya/b;,
        .enum Lya/b;->FUNCTION:Lya/b;,
        .enum Lya/b;->PROPERTY:Lya/b;,
        .enum Lya/b;->CONSTRUCTOR:Lya/b;,
        .enum Lya/b;->TYPEALIAS:Lya/b;
    }
.end annotation


# virtual methods
.method public abstract value()[Lmb/p;
.end method
