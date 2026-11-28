.class public interface abstract annotation Landroidx/annotation/y0$a;
.super Ljava/lang/Object;
.source "RequiresExtension.jvm.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Li8/e;
    value = .enum Li8/a;->BINARY:Li8/a;
.end annotation

.annotation runtime Li8/f;
    allowedTargets = {
        .enum Li8/b;->ANNOTATION_CLASS:Li8/b;,
        .enum Li8/b;->CLASS:Li8/b;,
        .enum Li8/b;->FUNCTION:Li8/b;,
        .enum Li8/b;->PROPERTY_GETTER:Li8/b;,
        .enum Li8/b;->PROPERTY_SETTER:Li8/b;,
        .enum Li8/b;->CONSTRUCTOR:Li8/b;,
        .enum Li8/b;->FIELD:Li8/b;,
        .enum Li8/b;->FILE:Li8/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/internal/n1;
.end annotation


# virtual methods
.method public abstract value()[Landroidx/annotation/y0;
.end method
