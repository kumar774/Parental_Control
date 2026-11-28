.class public final Lge/k1$d;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/k1;-><init>(Lge/y;Lge/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lge/k1$b;",
        "Lge/h0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeParameterUpperBoundEraser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
.end annotation


# instance fields
.field public final synthetic p:Lge/k1;


# direct methods
.method public constructor <init>(Lge/k1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lge/k1$d;->p:Lge/k1;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lge/k1$b;

    .line 3
    invoke-virtual {p0, p1}, Lge/k1$d;->a(Lge/k1$b;)Lge/h0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lge/k1$b;)Lge/h0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lge/k1$d;->p:Lge/k1;

    .line 3
    iget-object v1, p1, Lge/k1$b;->a:Lpc/f1;

    .line 5
    iget-object p1, p1, Lge/k1$b;->b:Lge/z;

    .line 7
    invoke-static {v0, v1, p1}, Lge/k1;->a(Lge/k1;Lpc/f1;Lge/z;)Lge/h0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
