.class public final synthetic Ll0/o;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ll0/t;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll0/t;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/o;->a:Ll0/t;

    .line 5
    .line 6
    iput p2, p0, Ll0/o;->b:I

    .line 7
    .line 8
    iput p3, p0, Ll0/o;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/o;->a:Ll0/t;

    .line 2
    .line 3
    iget v1, p0, Ll0/o;->b:I

    .line 4
    .line 5
    iget v2, p0, Ll0/o;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ll0/t;->h(Ll0/t;IILandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
