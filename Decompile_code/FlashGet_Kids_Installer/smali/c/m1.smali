.class public interface abstract annotation Lc/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lc/m1;
        otherwise = 0x2
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/m1$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lya/c;
.end annotation

.annotation runtime Lya/e;
    value = .enum Lya/a;->BINARY:Lya/a;
.end annotation


# static fields
.field public static final e:Lc/m1$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lc/m1$a;->a:Lc/m1$a;

    .line 3
    sput-object v0, Lc/m1;->e:Lc/m1$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract otherwise()I
.end method
