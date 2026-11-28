.class public final synthetic Lj5/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lm5/b$a;


# instance fields
.field public final synthetic a:Lj5/c;

.field public final synthetic b:Ld5/o;

.field public final synthetic c:Ld5/i;


# direct methods
.method public synthetic constructor <init>(Lj5/c;Ld5/o;Ld5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/b;->a:Lj5/c;

    .line 5
    .line 6
    iput-object p2, p0, Lj5/b;->b:Ld5/o;

    .line 7
    .line 8
    iput-object p3, p0, Lj5/b;->c:Ld5/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/b;->a:Lj5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/b;->b:Ld5/o;

    .line 4
    .line 5
    iget-object v2, p0, Lj5/b;->c:Ld5/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lj5/c;->b(Lj5/c;Ld5/o;Ld5/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
