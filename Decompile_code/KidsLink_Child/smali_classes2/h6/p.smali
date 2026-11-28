.class final Lh6/p;
.super Lh6/u0;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lo6/j;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lo6/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lh6/p;->b:Lo6/j;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lh6/r0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh6/r0;->a()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lh6/p;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lh6/p;->b:Lo6/j;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lu5/k;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo6/j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
