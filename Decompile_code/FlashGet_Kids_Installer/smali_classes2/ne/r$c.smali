.class public final Lne/r$c;
.super Lne/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lne/r$c;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lne/r$c;

    .line 3
    invoke-direct {v0}, Lne/r$c;-><init>()V

    .line 6
    sput-object v0, Lne/r$c;->d:Lne/r$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lne/r$c$a;->p:Lne/r$c$a;

    .line 3
    const-string v1, "\u5590"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1, v0}, Lne/r;-><init>(Ljava/lang/String;Lvb/l;)V

    .line 8
    return-void
.end method
