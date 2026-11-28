.class public final Lcom/google/common/html/b;
.super Ljava/lang/Object;
.source "HtmlEscapers.java"


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/html/a;
.end annotation


# static fields
.field private static final a:Lcom/google/common/escape/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/escape/i;->b()Lcom/google/common/escape/i$c;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x22

    .line 7
    const-string v2, "\u9f6f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$c;->b(CLjava/lang/String;)Lcom/google/common/escape/i$c;

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x27

    .line 15
    const-string v2, "\u9f70"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$c;->b(CLjava/lang/String;)Lcom/google/common/escape/i$c;

    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x26

    .line 23
    const-string v2, "\u9f71"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$c;->b(CLjava/lang/String;)Lcom/google/common/escape/i$c;

    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x3c

    .line 31
    const-string v2, "\u9f72"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$c;->b(CLjava/lang/String;)Lcom/google/common/escape/i$c;

    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x3e

    .line 39
    const-string v2, "\u9f73"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$c;->b(CLjava/lang/String;)Lcom/google/common/escape/i$c;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/common/escape/i$c;->c()Lcom/google/common/escape/h;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/common/html/b;->a:Lcom/google/common/escape/h;

    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/google/common/escape/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/html/b;->a:Lcom/google/common/escape/h;

    .line 3
    return-object v0
.end method
