.class public Lv4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# instance fields
.field public a:Lv4/i;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lwa/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lv4/i;

    .line 6
    invoke-direct {v0}, Lv4/i;-><init>()V

    .line 9
    iput-object v0, p0, Lv4/e;->a:Lv4/i;

    .line 11
    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lv4/e;->a:Lv4/i;

    .line 5
    invoke-virtual {v1, p1}, Lv4/i;->c([B)[B

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 12
    return-object v0
.end method

.method public b(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lv4/e;->a:Lv4/i;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lv4/i;->b([B)[B

    .line 12
    move-result-object p1
    :try_end_0
    .catch Lcom/flashget/kidsdownloader/base/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    :cond_0
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [B

    .line 17
    const/16 v0, 0x30

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-byte v0, p1, v1

    .line 22
    return-object p1
.end method
