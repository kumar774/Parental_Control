.class final Lvf/r$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/r;->Y(Loc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lvf/r;

.field d:I


# direct methods
.method constructor <init>(Lvf/r;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/r$f;->c:Lvf/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Loc/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvf/r$f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvf/r$f;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvf/r$f;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lvf/r$f;->c:Lvf/r;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lvf/r;->l(Lvf/r;Loc/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
