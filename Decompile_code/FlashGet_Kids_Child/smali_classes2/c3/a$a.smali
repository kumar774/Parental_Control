.class public final Lc3/a$a;
.super Ljava/lang/Object;
.source "ILogUploadStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lc3/a;Lc3/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc3/c;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 11

    .prologue
    .line 1
    move/from16 v0, p9

    .line 3
    if-nez p10, :cond_2

    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lc3/c;->NONE:Lc3/c;

    .line 11
    move-object v9, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v9, p7

    .line 15
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string v0, ""

    .line 21
    move-object v10, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v10, p8

    .line 25
    :goto_1
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    move-object/from16 v7, p5

    .line 32
    move-object/from16 v8, p6

    .line 34
    invoke-interface/range {v2 .. v10}, Lc3/a;->a(Lc3/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc3/c;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 40
    const-string v1, "\u1e23"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method
