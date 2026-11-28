.class public final synthetic Lj5/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj5/c;

.field public final synthetic b:Ld5/o;

.field public final synthetic c:Lb5/j;

.field public final synthetic d:Ld5/i;


# direct methods
.method public synthetic constructor <init>(Lj5/c;Ld5/o;Lb5/j;Ld5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/a;->a:Lj5/c;

    .line 5
    .line 6
    iput-object p2, p0, Lj5/a;->b:Ld5/o;

    .line 7
    .line 8
    iput-object p3, p0, Lj5/a;->c:Lb5/j;

    .line 9
    .line 10
    iput-object p4, p0, Lj5/a;->d:Ld5/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/a;->a:Lj5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/a;->b:Ld5/o;

    .line 4
    .line 5
    iget-object v2, p0, Lj5/a;->c:Lb5/j;

    .line 6
    .line 7
    iget-object v3, p0, Lj5/a;->d:Ld5/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lj5/c;->c(Lj5/c;Ld5/o;Lb5/j;Ld5/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
