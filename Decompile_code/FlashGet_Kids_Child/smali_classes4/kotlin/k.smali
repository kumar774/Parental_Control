.class public interface abstract annotation Lkotlin/k;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlin/k;
        level = .enum Lkotlin/m;->WARNING:Lkotlin/m;
        replaceWith = .subannotation Lkotlin/x0;
            expression = ""
            imports = {}
        .end subannotation
    .end subannotation
.end annotation

.annotation runtime Li8/c;
.end annotation

.annotation runtime Li8/f;
    allowedTargets = {
        .enum Li8/b;->CLASS:Li8/b;,
        .enum Li8/b;->FUNCTION:Li8/b;,
        .enum Li8/b;->PROPERTY:Li8/b;,
        .enum Li8/b;->ANNOTATION_CLASS:Li8/b;,
        .enum Li8/b;->CONSTRUCTOR:Li8/b;,
        .enum Li8/b;->PROPERTY_SETTER:Li8/b;,
        .enum Li8/b;->PROPERTY_GETTER:Li8/b;,
        .enum Li8/b;->TYPEALIAS:Li8/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\nR\u0011\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/k;",
        "",
        "",
        "message",
        "Lkotlin/x0;",
        "replaceWith",
        "Lkotlin/m;",
        "level",
        "<init>",
        "(Ljava/lang/String;Lkotlin/x0;Lkotlin/m;)V",
        "()Ljava/lang/String;",
        "()Lkotlin/x0;",
        "()Lkotlin/m;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract level()Lkotlin/m;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract replaceWith()Lkotlin/x0;
.end method
