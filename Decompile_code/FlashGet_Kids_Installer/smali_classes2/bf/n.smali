.class public interface abstract Lbf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/k0;
.implements Lbf/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/n$b;,
        Lbf/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbf/k0<",
        "TE;>;",
        "Lbf/g0<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final b:Lbf/n$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:I = 0x7fffffff

.field public static final d:I = 0x0

.field public static final e:I = -0x1

.field public static final f:I = -0x2

.field public static final g:I = -0x3

.field public static final h:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u37bc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbf/n;->h:Ljava/lang/String;

    .line 1
    sget-object v0, Lbf/n$b;->a:Lbf/n$b;

    .line 3
    sput-object v0, Lbf/n;->b:Lbf/n$b;

    .line 5
    return-void
.end method
