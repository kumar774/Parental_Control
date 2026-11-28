.class public interface abstract annotation Landroidx/annotation/r;
.super Ljava/lang/Object;
.source "Dimension.jvm.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/r;
        unit = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/annotation/r$a;
    }
.end annotation

.annotation runtime Li8/c;
.end annotation

.annotation runtime Li8/e;
    value = .enum Li8/a;->BINARY:Li8/a;
.end annotation

.annotation runtime Li8/f;
    allowedTargets = {
        .enum Li8/b;->FUNCTION:Li8/b;,
        .enum Li8/b;->PROPERTY_GETTER:Li8/b;,
        .enum Li8/b;->PROPERTY_SETTER:Li8/b;,
        .enum Li8/b;->VALUE_PARAMETER:Li8/b;,
        .enum Li8/b;->FIELD:Li8/b;,
        .enum Li8/b;->LOCAL_VARIABLE:Li8/b;,
        .enum Li8/b;->ANNOTATION_CLASS:Li8/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/annotation/r;",
        "",
        "",
        "unit",
        "<init>",
        "(I)V",
        "()I",
        "a",
        "annotation"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/annotation/r$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/annotation/r$a;->a:Landroidx/annotation/r$a;

    .line 3
    sput-object v0, Landroidx/annotation/r;->a:Landroidx/annotation/r$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract unit()I
.end method
