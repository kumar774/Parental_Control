.class final synthetic Lh6/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lu5/i;


# instance fields
.field private final synthetic a:Lh6/f;

.field private final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method synthetic constructor <init>(Lh6/f;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/h;->a:Lh6/f;

    .line 5
    .line 6
    iput-object p2, p0, Lh6/h;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lo6/j;

    .line 2
    .line 3
    check-cast p1, Lh6/v;

    .line 4
    .line 5
    sget-object v0, Lh6/g;->l:Lt5/a;

    .line 6
    .line 7
    iget-object v0, p0, Lh6/h;->a:Lh6/f;

    .line 8
    .line 9
    iget-object v1, p0, Lh6/h;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lh6/v;->g0(Lh6/q;Lcom/google/android/gms/location/LocationRequest;Lo6/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
