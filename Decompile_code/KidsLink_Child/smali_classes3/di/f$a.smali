.class Ldi/f$a;
.super Ldi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final c:Ldh/p;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Ldi/f;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgh/a;->l()Ldh/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lhh/b;->g(Ldh/a;)Lhh/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldi/f$a;->c:Ldh/p;

    .line 15
    .line 16
    return-void
.end method
