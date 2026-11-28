.class final Lh6/n;
.super Lh6/u0;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field final synthetic a:Lo6/j;

.field final synthetic b:Lk6/p;


# direct methods
.method constructor <init>(Lo6/j;Lk6/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/n;->a:Lo6/j;

    .line 2
    .line 3
    iput-object p2, p0, Lh6/n;->b:Lk6/p;

    .line 4
    .line 5
    invoke-direct {p0}, Lh6/u0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/n;->b:Lk6/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lk6/p;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lh6/r0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh6/r0;->a()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lh6/n;->a:Lo6/j;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lu5/k;->b(Lcom/google/android/gms/common/api/Status;Lo6/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
