.class final Lx9/e0$d$a;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/e0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lx9/e0$d;


# direct methods
.method private constructor <init>(Lx9/e0$d;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/e0$d$a;->a:Lx9/e0$d;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lx9/e0$d;Ljava/io/OutputStream;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lx9/e0$d$a;-><init>(Lx9/e0$d;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    iget-object v0, p0, Lx9/e0$d$a;->a:Lx9/e0$d;

    .line 8
    .line 9
    invoke-static {v0}, Lx9/e0$d;->f(Lx9/e0$d;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    iget-object v0, p0, Lx9/e0$d$a;->a:Lx9/e0$d;

    .line 8
    .line 9
    invoke-static {v0}, Lx9/e0$d;->f(Lx9/e0$d;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lx9/e0$d$a;->a:Lx9/e0$d;

    invoke-static {p1}, Lx9/e0$d;->f(Lx9/e0$d;)Z

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lx9/e0$d$a;->a:Lx9/e0$d;

    invoke-static {p1}, Lx9/e0$d;->f(Lx9/e0$d;)Z

    return-void
.end method
