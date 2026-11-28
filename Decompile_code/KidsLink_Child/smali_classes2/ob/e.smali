.class public final Lob/e;
.super Lob/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/e$a;
    }
.end annotation


# instance fields
.field final b:Leb/g;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Leb/e;Leb/g;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lob/a;-><init>(Leb/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lob/e;->b:Leb/g;

    .line 5
    .line 6
    iput-boolean p3, p0, Lob/e;->c:Z

    .line 7
    .line 8
    iput p4, p0, Lob/e;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected n(Leb/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lob/e;->b:Leb/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Leb/g;->a()Leb/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lob/a;->a:Leb/e;

    .line 8
    .line 9
    new-instance v2, Lob/e$a;

    .line 10
    .line 11
    iget-boolean v3, p0, Lob/e;->c:Z

    .line 12
    .line 13
    iget v4, p0, Lob/e;->d:I

    .line 14
    .line 15
    invoke-direct {v2, p1, v0, v3, v4}, Lob/e$a;-><init>(Leb/f;Leb/g$a;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Leb/e;->a(Leb/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
