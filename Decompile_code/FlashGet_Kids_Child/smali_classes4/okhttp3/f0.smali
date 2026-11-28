.class public abstract Lokhttp3/f0;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/f0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/f0;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/y;",
        "contentType",
        "()Lokhttp3/y;",
        "",
        "contentLength",
        "()J",
        "Lokio/n;",
        "sink",
        "Lkotlin/l2;",
        "writeTo",
        "(Lokio/n;)V",
        "",
        "isDuplex",
        "()Z",
        "isOneShot",
        "Companion",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lokhttp3/f0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/f0$a;-><init>(Lkotlin/jvm/internal/w;)V

    .line 7
    sput-object v0, Lokhttp3/f0;->Companion:Lokhttp3/f0$a;

    .line 9
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

.method public static final create(Ljava/io/File;Lokhttp3/y;)Lokhttp3/f0;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/y;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "create"
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/f0;->Companion:Lokhttp3/f0$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/f0$a;->a(Ljava/io/File;Lokhttp3/y;)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/f0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/y;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "create"
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lokhttp3/f0;->Companion:Lokhttp3/f0$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/f0$a;->b(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/y;Ljava/io/File;)Lokhttp3/f0;
    .locals 1
    .param p0    # Lokhttp3/y;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->WARNING:Lkotlin/m;
        message = "Moved to extension function. Put the \'file\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "file.asRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.asRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 3
    sget-object v0, Lokhttp3/f0;->Companion:Lokhttp3/f0$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/f0$a;->c(Lokhttp3/y;Ljava/io/File;)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/y;Ljava/lang/String;)Lokhttp3/f0;
    .locals 1
    .param p0    # Lokhttp3/y;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->WARNING:Lkotlin/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 4
    sget-object v0, Lokhttp3/f0;->Companion:Lokhttp3/f0$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/f0$a;->d(Lokhttp3/y;Ljava/lang/String;)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/y;Lokio/p;)Lokhttp3/f0;
    .locals 1
    .param p0    # Lokhttp3/y;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->WARNING:Lkotlin/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 5
    sget-object v0, Lokhttp3/f0;->Companion:Lokhttp3/f0$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/f0$a;->e(Lokhttp3/y;Lokio/p;)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/y;[B)Lokhttp3/f0;
    .locals 7
    .param p0    # Lokhttp3/y;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->WARNING:Lkotlin/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 6
    sget-object v0, Lokhttp3/f0;->Companion:Lokhttp3/f0$a;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lokhttp3/f0$a;->p(Lokhttp3/f0$a;Lokhttp3/y;[BIIILjava/lang/Object;)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/y;[BI)Lokhttp3/f0;
    .locals 7
    .param p0    # Lokhttp3/y;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->WARNING:Lkotlin/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 7
    sget-object v0, Lokhttp3/f0;->Companion:Lokhttp3/f0$a;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lokhttp3/f0$a;->p(Lokhttp3/f0$a;Lokhttp3/y;[BIIILjava/lang/Object;)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/y;[BII)Lokhttp3/f0;
    .locals 1
    .param p0    # Lokhttp3/y;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->WARNING:Lkotlin/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 8
    sget-object v0, Lokhttp3/f0;->Companion:Lokhttp3/f0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/f0$a;->h(Lokhttp3/y;[BII)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/p;Lokhttp3/y;)Lokhttp3/f0;
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/y;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "create"
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 9
    sget-object v0, Lokhttp3/f0;->Companion:Lokhttp3/f0$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/f0$a;->i(Lokio/p;Lokhttp3/y;)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lokhttp3/f0;
    .locals 7
    .param p0    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "create"
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 10
    sget-object v0, Lokhttp3/f0;->Companion:Lokhttp3/f0$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lokhttp3/f0$a;->r(Lokhttp3/f0$a;[BLokhttp3/y;IIILjava/lang/Object;)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/y;)Lokhttp3/f0;
    .locals 7
    .param p0    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/y;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "create"
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 11
    sget-object v0, Lokhttp3/f0;->Companion:Lokhttp3/f0$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lokhttp3/f0$a;->r(Lokhttp3/f0$a;[BLokhttp3/y;IIILjava/lang/Object;)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/y;I)Lokhttp3/f0;
    .locals 7
    .param p0    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/y;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "create"
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 12
    sget-object v0, Lokhttp3/f0;->Companion:Lokhttp3/f0$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lokhttp3/f0$a;->r(Lokhttp3/f0$a;[BLokhttp3/y;IIILjava/lang/Object;)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/y;II)Lokhttp3/f0;
    .locals 1
    .param p0    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/y;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "create"
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 13
    sget-object v0, Lokhttp3/f0;->Companion:Lokhttp3/f0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/f0$a;->m([BLokhttp3/y;II)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public abstract contentType()Lokhttp3/y;
    .annotation build Ljb/m;
    .end annotation
.end method

.method public isDuplex()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isOneShot()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract writeTo(Lokio/n;)V
    .param p1    # Lokio/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
