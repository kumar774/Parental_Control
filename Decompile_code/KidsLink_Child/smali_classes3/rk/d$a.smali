.class final Lrk/d$a;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/d;->c(Ljava/io/InputStream;Ljava/io/OutputStream;Lokhttp3/Response;Llk/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lxc/z;

.field final synthetic c:Lxc/z;

.field final synthetic d:Lxc/z;

.field final synthetic e:Llk/f;

.field final synthetic f:Lxc/y;


# direct methods
.method constructor <init>(JLxc/z;Lxc/z;Lxc/z;Llk/f;Lxc/y;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrk/d$a;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lrk/d$a;->b:Lxc/z;

    .line 4
    .line 5
    iput-object p4, p0, Lrk/d$a;->c:Lxc/z;

    .line 6
    .line 7
    iput-object p5, p0, Lrk/d$a;->d:Lxc/z;

    .line 8
    .line 9
    iput-object p6, p0, Lrk/d$a;->e:Llk/f;

    .line 10
    .line 11
    iput-object p7, p0, Lrk/d$a;->f:Lxc/y;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lrk/d$a;->a:J

    .line 2
    .line 3
    add-long v4, p1, v0

    .line 4
    .line 5
    iget-object p1, p0, Lrk/d$a;->b:Lxc/z;

    .line 6
    .line 7
    iput-wide v4, p1, Lxc/z;->a:J

    .line 8
    .line 9
    iget-object p1, p0, Lrk/d$a;->c:Lxc/z;

    .line 10
    .line 11
    iget-wide v6, p1, Lxc/z;->a:J

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    cmp-long p1, v6, p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p0, Lrk/d$a;->d:Lxc/z;

    .line 24
    .line 25
    iget-wide v0, v0, Lxc/z;->a:J

    .line 26
    .line 27
    sub-long v0, p1, v0

    .line 28
    .line 29
    const-wide/16 v2, 0x1f4

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lrk/d$a;->e:Llk/f;

    .line 36
    .line 37
    iget-object v0, p0, Lrk/d$a;->c:Lxc/z;

    .line 38
    .line 39
    iget-wide v6, v0, Lxc/z;->a:J

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface/range {v2 .. v7}, Llk/f;->onProgress(IJJ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lrk/d$a;->d:Lxc/z;

    .line 46
    .line 47
    iput-wide p1, v0, Lxc/z;->a:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/16 p1, 0x64

    .line 51
    .line 52
    int-to-long p1, p1

    .line 53
    mul-long/2addr p1, v4

    .line 54
    div-long/2addr p1, v6

    .line 55
    long-to-int v3, p1

    .line 56
    iget-object p1, p0, Lrk/d$a;->f:Lxc/y;

    .line 57
    .line 58
    iget p2, p1, Lxc/y;->a:I

    .line 59
    .line 60
    if-le v3, p2, :cond_1

    .line 61
    .line 62
    iput v3, p1, Lxc/y;->a:I

    .line 63
    .line 64
    iget-object v2, p0, Lrk/d$a;->e:Llk/f;

    .line 65
    .line 66
    invoke-interface/range {v2 .. v7}, Llk/f;->onProgress(IJJ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lrk/d$a;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 11
    .line 12
    return-object p1
.end method
