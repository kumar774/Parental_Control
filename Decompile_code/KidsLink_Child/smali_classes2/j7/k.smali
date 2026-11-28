.class public final synthetic Lj7/k;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lu7/b;


# instance fields
.field public final synthetic a:Lj7/n;

.field public final synthetic b:Lj7/c;


# direct methods
.method public synthetic constructor <init>(Lj7/n;Lj7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/k;->a:Lj7/n;

    .line 5
    .line 6
    iput-object p2, p0, Lj7/k;->b:Lj7/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/k;->a:Lj7/n;

    .line 2
    .line 3
    iget-object v1, p0, Lj7/k;->b:Lj7/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj7/n;->h(Lj7/n;Lj7/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
