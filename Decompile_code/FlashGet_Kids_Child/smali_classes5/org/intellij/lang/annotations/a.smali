.class public interface abstract annotation Lorg/intellij/lang/annotations/a;
.super Ljava/lang/Object;
.source "Flow.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/intellij/lang/annotations/a;
        source = "The method argument (if parameter was annotated) or this container (if instance method was annotated)"
        sourceIsContainer = false
        target = "This container (if the parameter was annotated) or the return value (if instance method was annotated)"
        targetIsContainer = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final B1:Ljava/lang/String;

.field public static final C1:Ljava/lang/String;

.field public static final D1:Ljava/lang/String;

.field public static final E1:Ljava/lang/String;

.field public static final F1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "this"

    sput-object v0, Lorg/intellij/lang/annotations/a;->F1:Ljava/lang/String;

    const-string v0, "The return value of this method"

    sput-object v0, Lorg/intellij/lang/annotations/a;->E1:Ljava/lang/String;

    const-string v0, "This container (if the parameter was annotated) or the return value (if instance method was annotated)"

    sput-object v0, Lorg/intellij/lang/annotations/a;->D1:Ljava/lang/String;

    const-string v0, "this"

    sput-object v0, Lorg/intellij/lang/annotations/a;->C1:Ljava/lang/String;

    const-string v0, "The method argument (if parameter was annotated) or this container (if instance method was annotated)"

    sput-object v0, Lorg/intellij/lang/annotations/a;->B1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract source()Ljava/lang/String;
.end method

.method public abstract sourceIsContainer()Z
.end method

.method public abstract target()Ljava/lang/String;
.end method

.method public abstract targetIsContainer()Z
.end method
