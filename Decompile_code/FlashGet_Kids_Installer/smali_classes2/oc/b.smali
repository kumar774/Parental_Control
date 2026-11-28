.class public final Loc/b;
.super Lmc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/b$a;
    }
.end annotation


# static fields
.field public static final i:Loc/b$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final j:Lmc/h;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Loc/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Loc/b;->i:Loc/b$a;

    .line 8
    new-instance v0, Loc/b;

    .line 10
    invoke-direct {v0}, Loc/b;-><init>()V

    .line 13
    sput-object v0, Loc/b;->j:Lmc/h;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lfe/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u5662"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lfe/f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lvb/l;)V

    .line 9
    invoke-direct {p0, v0}, Lmc/h;-><init>(Lfe/n;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lmc/h;->f(Z)V

    .line 16
    return-void
.end method

.method public static final synthetic E0()Lmc/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Loc/b;->j:Lmc/h;

    .line 3
    return-object v0
.end method


# virtual methods
.method public F0()Lrc/c$a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lrc/c$a;->a:Lrc/c$a;

    .line 3
    return-object v0
.end method

.method public M()Lrc/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lrc/c$a;->a:Lrc/c$a;

    .line 3
    return-object v0
.end method
