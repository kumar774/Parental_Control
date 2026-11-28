.class public final Lza/s1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/s1;->c(Lre/m;IIZZ)Lre/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/m<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt\n*L\n1#1,680:1\n19#2:681\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt\n*L\n1#1,680:1\n19#2:681\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lre/m;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lre/m;IIZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lza/s1$b;->a:Lre/m;

    .line 3
    iput p2, p0, Lza/s1$b;->b:I

    .line 5
    iput p3, p0, Lza/s1$b;->c:I

    .line 7
    iput-boolean p4, p0, Lza/s1$b;->d:Z

    .line 9
    iput-boolean p5, p0, Lza/s1$b;->e:Z

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lza/s1$b;->a:Lre/m;

    .line 3
    invoke-interface {v0}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lza/s1$b;->b:I

    .line 9
    iget v2, p0, Lza/s1$b;->c:I

    .line 11
    iget-boolean v3, p0, Lza/s1$b;->d:Z

    .line 13
    iget-boolean v4, p0, Lza/s1$b;->e:Z

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lza/s1;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
