.class public final synthetic Lk5/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk5/r;

.field public final synthetic b:Ld5/o;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lk5/r;Ld5/o;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/g;->a:Lk5/r;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/g;->b:Ld5/o;

    .line 7
    .line 8
    iput p3, p0, Lk5/g;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lk5/g;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/g;->a:Lk5/r;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/g;->b:Ld5/o;

    .line 4
    .line 5
    iget v2, p0, Lk5/g;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lk5/g;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lk5/r;->i(Lk5/r;Ld5/o;ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
