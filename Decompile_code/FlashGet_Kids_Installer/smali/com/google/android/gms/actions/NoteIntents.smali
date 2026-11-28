.class public Lcom/google/android/gms/actions/NoteIntents;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_APPEND_NOTE:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public static final ACTION_CREATE_NOTE:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public static final ACTION_DELETE_NOTE:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public static final EXTRA_NAME:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public static final EXTRA_NOTE_QUERY:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public static final EXTRA_TEXT:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u071f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/actions/NoteIntents;->ACTION_APPEND_NOTE:Ljava/lang/String;

    const-string v0, "\u0720"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/actions/NoteIntents;->ACTION_DELETE_NOTE:Ljava/lang/String;

    const-string v0, "\u0721"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/actions/NoteIntents;->ACTION_CREATE_NOTE:Ljava/lang/String;

    const-string v0, "\u0722"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/actions/NoteIntents;->EXTRA_NAME:Ljava/lang/String;

    const-string v0, "\u0723"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/actions/NoteIntents;->EXTRA_NOTE_QUERY:Ljava/lang/String;

    const-string v0, "\u0724"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/actions/NoteIntents;->EXTRA_TEXT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
