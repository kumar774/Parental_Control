.class public final Lfe/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lfe/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lfe/k$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lfe/k$a;->a:Lfe/k$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lvb/l;)Lfe/d;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lvb/l<",
            "-",
            "Ljava/lang/InterruptedException;",
            "Lxa/m2;",
            ">;)",
            "Lfe/d;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Lfe/c;

    .line 7
    invoke-direct {v0, p1, p2}, Lfe/c;-><init>(Ljava/lang/Runnable;Lvb/l;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lfe/d;

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {v0, p2, p1, p2}, Lfe/d;-><init>(Ljava/util/concurrent/locks/Lock;ILwb/w;)V

    .line 18
    :goto_0
    return-object v0
.end method
