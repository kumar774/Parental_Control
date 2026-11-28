.class public final synthetic Lp/m;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lp/v;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lp/v;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m;->a:Lp/v;

    .line 5
    .line 6
    iput p2, p0, Lp/m;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp/m;->c:I

    .line 9
    .line 10
    iput p4, p0, Lp/m;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lf7/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/m;->a:Lp/v;

    .line 2
    .line 3
    iget v1, p0, Lp/m;->b:I

    .line 4
    .line 5
    iget v2, p0, Lp/m;->c:I

    .line 6
    .line 7
    iget v3, p0, Lp/m;->d:I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lp/v;->m(Lp/v;IIILjava/lang/Void;)Lf7/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
