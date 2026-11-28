.class public final Lte/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lub/i;
    name = "ProcessKt"
.end annotation


# direct methods
.method public static final a(I)Ljava/lang/Void;
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 6
    const-string v0, "\u63ce"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method
