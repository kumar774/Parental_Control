.class public final Lob/c;
.super Lob/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/c$a;,
        Lob/c$b;
    }
.end annotation


# instance fields
.field final b:Ljb/d;

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Leb/e;Ljb/d;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lob/a;-><init>(Leb/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lob/c;->b:Ljb/d;

    .line 5
    .line 6
    iput-boolean p3, p0, Lob/c;->c:Z

    .line 7
    .line 8
    iput p4, p0, Lob/c;->d:I

    .line 9
    .line 10
    iput p5, p0, Lob/c;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public n(Leb/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lob/a;->a:Leb/e;

    .line 2
    .line 3
    iget-object v1, p0, Lob/c;->b:Ljb/d;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lob/f;->b(Leb/e;Leb/f;Ljb/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lob/a;->a:Leb/e;

    .line 13
    .line 14
    new-instance v1, Lob/c$b;

    .line 15
    .line 16
    iget-object v3, p0, Lob/c;->b:Ljb/d;

    .line 17
    .line 18
    iget-boolean v4, p0, Lob/c;->c:Z

    .line 19
    .line 20
    iget v5, p0, Lob/c;->d:I

    .line 21
    .line 22
    iget v6, p0, Lob/c;->e:I

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lob/c$b;-><init>(Leb/f;Ljb/d;ZII)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Leb/e;->a(Leb/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
