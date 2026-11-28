.class public final Lmc/e;
.super Lmc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/e$a;
    }
.end annotation


# static fields
.field public static final i:Lmc/e$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final j:Lmc/e;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lmc/e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lmc/e;->i:Lmc/e$a;

    .line 8
    new-instance v0, Lmc/e;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v1, v2}, Lmc/e;-><init>(ZILwb/w;)V

    .line 16
    sput-object v0, Lmc/e;->j:Lmc/e;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lmc/e;-><init>(ZILwb/w;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lfe/f;

    const/4 v1, 0x0

    .line 3
    const-string v2, "\u5287"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Lfe/f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lvb/l;)V

    .line 4
    invoke-direct {p0, v0}, Lmc/h;-><init>(Lfe/n;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lmc/h;->f(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILwb/w;)V
    .locals 0

    .prologue
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lmc/e;-><init>(Z)V

    return-void
.end method

.method public static final synthetic E0()Lmc/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmc/e;->j:Lmc/e;

    .line 3
    return-object v0
.end method
