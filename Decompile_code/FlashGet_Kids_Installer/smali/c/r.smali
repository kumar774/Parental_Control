.class public interface abstract annotation Lc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lc/r;
        unit = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/r$a;
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

.annotation runtime Lya/c;
.end annotation

.annotation runtime Lya/e;
    value = .enum Lya/a;->BINARY:Lya/a;
.end annotation

.annotation runtime Lya/f;
    allowedTargets = {
        .enum Lya/b;->FUNCTION:Lya/b;,
        .enum Lya/b;->PROPERTY_GETTER:Lya/b;,
        .enum Lya/b;->PROPERTY_SETTER:Lya/b;,
        .enum Lya/b;->VALUE_PARAMETER:Lya/b;,
        .enum Lya/b;->FIELD:Lya/b;,
        .enum Lya/b;->LOCAL_VARIABLE:Lya/b;,
        .enum Lya/b;->ANNOTATION_CLASS:Lya/b;
    }
.end annotation


# static fields
.field public static final a:Lc/r$a;
    .annotation build Lmg/d;
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
    sget-object v0, Lc/r$a;->a:Lc/r$a;

    .line 3
    sput-object v0, Lc/r;->a:Lc/r$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract unit()I
.end method
