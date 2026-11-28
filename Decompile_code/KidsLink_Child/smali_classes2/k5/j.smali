.class public final synthetic Lk5/j;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lm5/b$a;


# instance fields
.field public final synthetic a:Lk5/r;

.field public final synthetic b:Ld5/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lk5/r;Ld5/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/j;->a:Lk5/r;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/j;->b:Ld5/o;

    .line 7
    .line 8
    iput p3, p0, Lk5/j;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/j;->a:Lk5/r;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/j;->b:Ld5/o;

    .line 4
    .line 5
    iget v2, p0, Lk5/j;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lk5/r;->f(Lk5/r;Ld5/o;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
