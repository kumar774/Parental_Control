.class final Lkf/p1$a;
.super Lkf/o1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final e:Lkf/p1;

.field private final f:Lkf/p1$b;

.field private final g:Lkf/q;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkf/p1;Lkf/p1$b;Lkf/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/o1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf/p1$a;->e:Lkf/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lkf/p1$a;->f:Lkf/p1$b;

    .line 7
    .line 8
    iput-object p3, p0, Lkf/p1$a;->g:Lkf/q;

    .line 9
    .line 10
    iput-object p4, p0, Lkf/p1$a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkf/p1$a;->e:Lkf/p1;

    .line 2
    .line 3
    iget-object v0, p0, Lkf/p1$a;->f:Lkf/p1$b;

    .line 4
    .line 5
    iget-object v1, p0, Lkf/p1$a;->g:Lkf/q;

    .line 6
    .line 7
    iget-object v2, p0, Lkf/p1$a;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lkf/p1;->n(Lkf/p1;Lkf/p1$b;Lkf/q;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
