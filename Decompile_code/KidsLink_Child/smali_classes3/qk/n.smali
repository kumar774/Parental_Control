.class public final Lqk/n;
.super Leb/d;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/n$a;
    }
.end annotation


# instance fields
.field private final a:Leb/d;

.field private final b:I

.field private final c:Leb/g;

.field private final d:Ljb/c;


# direct methods
.method constructor <init>(Leb/d;ILeb/g;Ljb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leb/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk/n;->a:Leb/d;

    .line 5
    .line 6
    iput p2, p0, Lqk/n;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lqk/n;->c:Leb/g;

    .line 9
    .line 10
    iput-object p4, p0, Lqk/n;->d:Ljb/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected n(Leb/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqk/n;->c:Leb/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Leb/g;->a()Leb/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqk/n;->a:Leb/d;

    .line 8
    .line 9
    new-instance v2, Lqk/n$a;

    .line 10
    .line 11
    iget v3, p0, Lqk/n;->b:I

    .line 12
    .line 13
    iget-object v4, p0, Lqk/n;->d:Ljb/c;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, v3, v4}, Lqk/n$a;-><init>(Leb/g$a;Leb/f;ILjb/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Leb/d;->a(Leb/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
