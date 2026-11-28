.class public final Lne/r$b;
.super Lne/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lne/r$b;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lne/r$b;

    .line 3
    invoke-direct {v0}, Lne/r$b;-><init>()V

    .line 6
    sput-object v0, Lne/r$b;->d:Lne/r$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lne/r$b$a;->p:Lne/r$b$a;

    .line 3
    const-string v1, "\u558d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1, v0}, Lne/r;-><init>(Ljava/lang/String;Lvb/l;)V

    .line 8
    return-void
.end method
