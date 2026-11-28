.class public final Lcom/loc/fi;
.super Ljava/lang/Object;
.source "WifiInfoWrapper.java"


# instance fields
.field private a:Landroid/net/wifi/WifiInfo;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiInfo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/loc/fi;->d:I

    .line 7
    iput-object p1, p0, Lcom/loc/fi;->a:Landroid/net/wifi/WifiInfo;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fi;->c:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/loc/fi;->a:Landroid/net/wifi/WifiInfo;

    .line 7
    invoke-static {v0}, Lcom/loc/fg;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/loc/fi;->c:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/loc/fi;->c:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fi;->b:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/loc/fi;->a:Landroid/net/wifi/WifiInfo;

    .line 7
    invoke-static {v0}, Lcom/loc/fg;->b(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/loc/fi;->b:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/loc/fi;->b:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/loc/fi;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/loc/fi;->a:Landroid/net/wifi/WifiInfo;

    .line 8
    invoke-static {v0}, Lcom/loc/fg;->c(Landroid/net/wifi/WifiInfo;)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/loc/fi;->d:I

    .line 14
    :cond_0
    iget v0, p0, Lcom/loc/fi;->d:I

    .line 16
    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fi;->a:Landroid/net/wifi/WifiInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/loc/fi;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/loc/fi;->a()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/loc/gd;->a(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method
