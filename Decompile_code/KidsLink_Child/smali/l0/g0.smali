.class public final synthetic Ll0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Ll0/l0;

.field public final synthetic b:Ll0/l0$a;

.field public final synthetic c:I

.field public final synthetic d:Lw/l1$a;

.field public final synthetic e:Lw/l1$a;


# direct methods
.method public synthetic constructor <init>(Ll0/l0;Ll0/l0$a;ILw/l1$a;Lw/l1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/g0;->a:Ll0/l0;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/g0;->b:Ll0/l0$a;

    .line 7
    .line 8
    iput p3, p0, Ll0/g0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ll0/g0;->d:Lw/l1$a;

    .line 11
    .line 12
    iput-object p5, p0, Ll0/g0;->e:Lw/l1$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lf7/a;
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/g0;->a:Ll0/l0;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/g0;->b:Ll0/l0$a;

    .line 4
    .line 5
    iget v2, p0, Ll0/g0;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Ll0/g0;->d:Lw/l1$a;

    .line 8
    .line 9
    iget-object v4, p0, Ll0/g0;->e:Lw/l1$a;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroid/view/Surface;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Ll0/l0;->d(Ll0/l0;Ll0/l0$a;ILw/l1$a;Lw/l1$a;Landroid/view/Surface;)Lf7/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
